.class public Lcom/ant/imagefilter/process/ImageFilterProcessor;
.super Lcom/ant/imagefilter/process/GPUProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ant/imagefilter/process/GPUProcessor<",
        "Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:[F


# instance fields
.field private a:Lcom/alipay/multimedia/gles/FullFrameRect;

.field private b:I

.field private c:Landroid/content/Context;

.field private e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 1
    sput-object v0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->d:[F

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ant/imagefilter/process/GPUProcessor$Callback;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ant/imagefilter/process/GPUProcessor$Callback<",
            "Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/ant/imagefilter/process/GPUProcessor;-><init>(Lcom/ant/imagefilter/process/GPUProcessor$Callback;Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->b:I

    .line 3
    iput-object p1, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->c:Landroid/content/Context;

    return-void
.end method

.method private static a(III)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    .line 44
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    aput p1, v1, v2

    .line 45
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    aput p2, v1, v2

    .line 46
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method private a(Lcom/ant/imagefilter/process/FilterRender;I)V
    .locals 3

    .line 34
    iget v0, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->b:I

    const-string v1, "  precision highp float;\n  varying highp vec2 textureCoordinate; \n  uniform sampler2D inputImageTexture;  \n  uniform sampler2D inputImageTexture2;  \n  vec4 MTSelectiveColor(vec4 baseColor,float iMin, float iMid, float iMax, vec4 disCMY, float Cv, float Mv, float Yv,int nIndex)   \n  {\n  int isDo = 0;    \n  float iLim;\n  if (nIndex == 1)//red     \n  {\n  if ((baseColor.r>baseColor.g)&&(baseColor.r>baseColor.b))\n  {   \n  isDo = 1;    \n  iLim=(iMax-iMid);\n  }     \n  }     \n  else if (nIndex == 3 )//blue     \n  {        \n  if ((baseColor.b>baseColor.g)&&(baseColor.b>baseColor.r))\n  {    \n  isDo = 1;    \n  iLim=(iMax-iMid);        \n  }  \n  }     \n  else if (nIndex == 4)//yello    \n  {\n  if ((baseColor.b<baseColor.g)&&(baseColor.b<baseColor.r))\n  {   \n  isDo = 1;    \n  iLim = (iMid-iMin);\n  }     \n  }     \n  else if(nIndex == 5)//cyan     \n  {\n  if ((baseColor.r<baseColor.g)&&(baseColor.r<baseColor.b))        \n  {    \n  isDo = 1;   \n  iLim=iMid-iMin; \n  }     \n  }     \n  else if (nIndex == 7) //white    \n  {\n  if ((baseColor.r>0.5)&&(baseColor.g>0.5)&&(baseColor.b>0.5))\n  {    \n  isDo = 1;    \n  iLim=(iMin-0.5)*2.0;\n  }     \n  }     \n  if (isDo == 1)     \n  {\n  float nTotal = iLim;\n  //follow is same\n  float iInc;\n  float iDec;\n  float iValue;\n  if (Cv!=0.0)       \n  {  \n  iInc=(iLim*baseColor.r);   \n  iDec=nTotal-iInc;   \n  if (baseColor.r>0.5)       \n  iInc=iDec;    \n  iValue=Cv>0.0?(iInc*Cv):(iDec*Cv);\n  disCMY.r += iValue;\n  }        \n  if (Mv!=0.0) \n  {   \n  iInc=(iLim*baseColor.g);  \n  iDec=nTotal-iInc;    \n  if (baseColor.g>0.5)        \n  iInc=iDec;   \n  iValue=Mv>0.0?(iInc*Mv):(iDec*Mv);   \n  disCMY.g += iValue;\n  }\n  if (Yv!=0.0)    \n  { \n  iInc=iLim*baseColor.b;    \n  iDec=nTotal-iInc;       \n  if (baseColor.b>0.5)        \n  iInc=iDec;  \n  iValue=Yv>0.0?(iInc*Yv):(iDec*Yv);   \n  disCMY.b += iValue;        \n  }    \n  }    \n  return disCMY;   \n  }  \n  vec4 ABaoColor(vec4 oral) \n  {     \n  float fL;\n  float fA;\n  float fBLab;  \n  float fR = oral.r;\n  float fG = oral.g;\n  float fB = oral.b;      \n  float fX = 0.431 * fR + 0.342 * fG + 0.178 * fB;   \n  float fY = 0.222 * fR + 0.707 * fG + 0.071 * fB;    \n  float fZ = 0.020 * fR + 0.130 * fG + 0.939 * fB;        \n  float tx = fX / 0.951;float ty = fY;float tz = fZ / 1.089;    \n  float fTx;float fTy;float fTz;float fLight;  \n  if (ty > 0.008856)      \n  {   \n  fTy = pow(ty, 0.333333);\n  fLight = 116.0 * fTy - 16.0;    \n  }      else\n  {\n  fTy = 7.78 * ty + 0.137931;      \n  fLight = 903.3 * ty;    \n  }   \n  fTx = (tx > 0.008856) ? pow(tx, 0.333333) : 7.78 * tx + 0.137931;    \n  fTz = (tz > 0.008856) ? pow(tz, 0.333333) : 7.78 * tz + 0.137931;     \n  fL = fLight * 1.0038;     \n  fA = (fTx - fTy) * 500.0 ;   \n  fBLab = fA;  \n  float fHa;float fHb;float fSqyyn;   \n  float fP = (fL + 16.0) / 116.0;        \n  float fYyn = fP * fP * fP;        \n  if (fYyn > 0.008856)     \n  {\n  fY = fYyn;\n  fHa = (fP + fA / 500.0);    \n  fX = 0.951 * fHa * fHa * fHa;    \n  fHb = (fP - fBLab / 200.0);   \n  fZ = 1.089 * fHb * fHb * fHb;   \n  }     \n  else   \n  {\n  fY = fL / 903.3;  \n  fSqyyn = pow(fL / 903.3, 0.333333);    \n  fHa = fA / 500.0 / 7.787 + fSqyyn; \n  fX = 0.951 * fHa * fHa * fHa;      \n  fHb = fSqyyn - fBLab /200. / 7.787;\n  fZ = 1.089 * fHb * fHb * fHb; \n  }  \n  fR =  3.063 * fX - 1.393 * fY - 0.476 * fZ;    \n  fG = -0.969 * fX + 1.876 * fY + 0.042 * fZ;       \n  fB  =  0.068 * fX - 0.229 * fY + 1.069 * fZ;  \n  fR = max(0.0, min(1.0, fR));     \n  fG = max(0.0, min(1.0, fG));     \n  fB = max(0.0, min(1.0, fB));  \n  oral.r = fR;  \n  oral.g = fG; \n  oral.b = fB;  \n  oral.r = texture2D( inputImageTexture2, vec2(oral.r,0.5)).r;  \n  oral.g = texture2D( inputImageTexture2, vec2(oral.g,0.5)).g;   \n  oral.b = texture2D( inputImageTexture2, vec2(oral.b,0.5)).b;       \n  mediump vec4 disCMY;    \n  mediump vec4 baseColor;       \n  mediump float iMin;        \n  mediump float iMid;    \n  mediump float iMax;  \n  mediump float isRelative;\n  baseColor= oral;    \n  disCMY=vec4(0.0);  \n  iMin=min(baseColor.r,min(baseColor.g,baseColor.b));\n  iMax=max(baseColor.r,max(baseColor.g,baseColor.b)); \n  iMid=iMin;   \n  if ((baseColor.r>iMin)&&(baseColor.r<iMax)) iMid=baseColor.r;     \n  else     \n  if ((baseColor.g>iMin)&&(baseColor.g<iMax)) iMid=baseColor.g;      \n  else    \n  if ((baseColor.b>iMin)&&(baseColor.b<iMax)) iMid=baseColor.b;  \n  disCMY=MTSelectiveColor(baseColor,iMin,iMid,iMax,disCMY,0.0,0.0,0.5,5);\n  disCMY=MTSelectiveColor(baseColor,iMin,iMid,iMax,disCMY,0.0,-1.0,1.0,3);   \n  oral.r=clamp(baseColor.r-disCMY.x,0.0,1.0);\n  oral.g=clamp(baseColor.g-disCMY.y,0.0,1.0); \n  oral.b=clamp(baseColor.b-disCMY.z,0.0,1.0);\n  return oral;  } \n  void main()  {\n  mediump vec4 oralData =texture2D(inputImageTexture, textureCoordinate);   \n  oralData = ABaoColor(oralData);    \n  gl_FragColor = oralData;    \n  }\n"

    const-string v2, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvoid main()\n{\nvec4 value = texture2D(inputImageTexture, textureCoordinate);\nfloat r = texture2D(inputImageTexture2, vec2(value.r, 0.5)).r;\nfloat g = texture2D(inputImageTexture2, vec2(value.g, 0.5)).g;\nfloat b = texture2D(inputImageTexture2, vec2(value.b, 0.5)).b;\ngl_FragColor = vec4(r,g,b,1.0);\n}"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/ant/imagefilter/process/FilterRender;->a(I)V

    goto :goto_0

    .line 36
    :pswitch_1
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->icecolor:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/ant/imagefilter/process/FilterRender;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 37
    :pswitch_2
    invoke-virtual {p1, p2}, Lcom/ant/imagefilter/process/FilterRender;->d(I)V

    goto :goto_0

    .line 38
    :pswitch_3
    invoke-virtual {p1, p2}, Lcom/ant/imagefilter/process/FilterRender;->b(I)V

    goto :goto_0

    .line 39
    :pswitch_4
    invoke-virtual {p1, p2}, Lcom/ant/imagefilter/process/FilterRender;->c(I)V

    goto :goto_0

    .line 40
    :pswitch_5
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->sunshinecolor:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/ant/imagefilter/process/FilterRender;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 41
    :pswitch_6
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->orangecolor:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/ant/imagefilter/process/FilterRender;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 42
    :pswitch_7
    sget v0, Lcom/alipay/android/multimediaext/R$drawable;->charmcolor:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/ant/imagefilter/process/FilterRender;->a(ILjava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    iget-object v0, p1, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 3
    iget v0, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->e:I

    const/4 v1, 0x0

    if-gt v3, v0, :cond_4

    if-le v4, v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->b:I

    const/16 v2, 0x8

    if-gt v0, v2, :cond_3

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/ant/imagefilter/process/GLES20Util;->b()I

    move-result v0

    const/16 v2, 0xde1

    .line 6
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 7
    iget-object v5, p1, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;->a:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 8
    iget-object p1, p1, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/16 p1, 0x2802

    const v5, 0x812f

    .line 9
    invoke-static {v2, p1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 10
    invoke-static {v2, p1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    const/16 v5, 0x2600

    .line 11
    invoke-static {v2, p1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    .line 12
    invoke-static {v2, p1, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 13
    invoke-static {}, Lcom/ant/imagefilter/process/GLES20Util;->c()I

    move-result p1

    const v2, 0x8d41

    .line 14
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v5, 0x8058

    .line 15
    invoke-static {v2, v5, v3, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 16
    invoke-static {}, Lcom/ant/imagefilter/process/GLES20Util;->a()I

    move-result v8

    const v5, 0x8d40

    .line 17
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v7, 0x8ce0

    .line 18
    invoke-static {v5, v7, v2, p1}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    const v2, 0x8cd5

    .line 19
    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v7

    if-eq v2, v7, :cond_2

    .line 20
    invoke-static {v0, p1, v8}, Lcom/ant/imagefilter/process/ImageFilterProcessor;->a(III)V

    return-object v1

    .line 21
    :cond_2
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    invoke-static {v6, v6, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 23
    new-instance v1, Lcom/ant/imagefilter/process/FilterRender;

    iget-object v2, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/ant/imagefilter/process/FilterRender;-><init>(Landroid/content/Context;II)V

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/ant/imagefilter/process/ImageFilterProcessor;->a(Lcom/ant/imagefilter/process/FilterRender;I)V

    .line 25
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    mul-int v1, v3, v4

    mul-int/lit8 v1, v1, 0x4

    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v10

    .line 28
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 29
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {v9, v10}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 31
    invoke-static {v0, p1, v8}, Lcom/ant/imagefilter/process/ImageFilterProcessor;->a(III)V

    return-object v9

    .line 32
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;->a:Landroid/graphics/Bitmap;

    return-object p1

    .line 33
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "texture size limit exceeded: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->b:I

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;

    invoke-virtual {p0, p1}, Lcom/ant/imagefilter/process/ImageFilterProcessor;->a(Lcom/ant/imagefilter/process/ImageFilterProcessor$Request;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/16 v0, 0xd33

    .line 2
    invoke-static {v0}, Lcom/ant/imagefilter/process/GLES20Util;->a(I)I

    move-result v0

    iput v0, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->e:I

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ant/imagefilter/process/ImageFilterProcessor;->a:Lcom/alipay/multimedia/gles/FullFrameRect;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/alipay/multimedia/gles/FullFrameRect;->release(Z)V

    :cond_0
    return-void
.end method
