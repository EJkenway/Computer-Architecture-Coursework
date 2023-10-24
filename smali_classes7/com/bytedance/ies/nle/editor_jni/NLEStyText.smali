.class public Lcom/bytedance/ies/nle/editor_jni/NLEStyText;
.super Lcom/bytedance/ies/nle/editor_jni/NLENode;
.source "NLEStyText.java"


# static fields
.field public static final AlignType_BOTTOM:I = 0x4

.field public static final AlignType_CENTER:I = 0x1

.field public static final AlignType_LEFT:I = 0x0

.field public static final AlignType_RIGHT:I = 0x2

.field public static final AlignType_TOP:I = 0x3

.field public static final TypeSettingKind_Horizontal:I = 0x0

.field public static final TypeSettingKind_Vertical:I = 0x1


# instance fields
.field private transient swigCMemOwnDerived:Z

.field private transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEStyText__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCMemOwnDerived:Z

    .line 3
    iput-wide p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->new_NLEStyText__SWIG_1(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>(JZ)V

    return-void
.end method

.method public static ARGB2RGBA(J)Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    invoke-static {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_ARGB2RGBA(J)J

    move-result-wide p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public static RGBA2ARGB(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_RGBA2ARGB(JLcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static argb2hex(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_argb2hex(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEStyText;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_dynamicCast(JLcom/bytedance/ies/nle/editor_jni/NLENode;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;-><init>(JZ)V

    :goto_0
    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEStyText;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    :goto_0
    return-wide v0
.end method

.method public static rgbaArray2hex(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_rgbaArray2hex(JLcom/bytedance/ies/nle/editor_jni/VecFloat;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addFallbackFontList(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_addFallbackFontList(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public clearFallbackFontList()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_clearFallbackFontList(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)V

    return-void
.end method

.method public clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_clone(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->clone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCMemOwnDerived:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCMemOwnDerived:Z

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->delete_NLEStyText(J)V

    .line 5
    :cond_0
    iput-wide v2, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->delete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->delete()V

    return-void
.end method

.method public getAlignType()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getAlignType(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)I

    move-result v0

    return v0
.end method

.method public getBackground()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getBackgroundColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBackgroundColorVector()Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getBackgroundColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public getBold()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getBold(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getBoldWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getBoldWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getCharSpacing()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getCharSpacing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getFallbackFont()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getFallbackFont(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFallbackFontLists()Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getFallbackFontLists(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecNLEResourceNodeSPtr;-><init>(JZ)V

    return-object v0
.end method

.method public getFlower()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getFlower(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFont()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getFont(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getFontSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getFontSize(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInnerPadding()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getInnerPadding(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getItalicDegree()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getItalicDegree(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKTVColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getKTVColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKTVColorVector()Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getKTVColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public getKTVOutlineColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getKTVOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKTVOutlineColorVector()Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getKTVOutlineColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public getKTVShadowColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getKTVShadowColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getKTVShadowColorVector()Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getKTVShadowColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public getLineGap()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getLineGap(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getLineMaxWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getLineMaxWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getOneLineTruncated()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOneLineTruncated(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getOutline()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getOutlineColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOutlineColorVector()Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutlineColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public getOutlineWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getOutlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getShadow()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadow(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getShadowColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShadowColorVector()Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public getShadowOffsetX()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowOffsetX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getShadowOffsetY()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowOffsetY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getShadowSmoothing()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShadowSmoothing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getShape()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShape(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>(JZ)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getShapeFlipX()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShapeFlipX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getShapeFlipY()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getShapeFlipY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getTextColor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getTextColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTextColorVector()Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getTextColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public getTruncatedPostfix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getTruncatedPostfix(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeSettingKind()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getTypeSettingKind(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)I

    move-result v0

    return v0
.end method

.method public getUnderline()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getUnderline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getUnderlineOffset()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getUnderlineOffset(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getUnderlineWidth()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getUnderlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)F

    move-result v0

    return v0
.end method

.method public getUseFlowerDefaultColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getUseFlowerDefaultColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public getUseFlowerDefaultColorVector()Lcom/bytedance/ies/nle/editor_jni/VecFloat;
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/VecFloat;

    iget-wide v1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v1, v2, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_getUseFlowerDefaultColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;-><init>(JZ)V

    return-object v0
.end method

.method public hasAlignType()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasAlignType(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasBackground()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasBackgroundColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasBold()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasBold(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasBoldWidth()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasBoldWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasCharSpacing()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasCharSpacing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasFontSize()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasFontSize(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasInnerPadding()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasInnerPadding(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasItalicDegree()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasItalicDegree(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasKTVColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasKTVColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasKTVOutlineColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasKTVOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasKTVShadowColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasKTVShadowColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasLineGap()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasLineGap(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasLineMaxWidth()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasLineMaxWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasOneLineTruncated()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasOneLineTruncated(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasOutline()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasOutlineColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasOutlineWidth()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasOutlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasShadow(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasShadowColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasShadowColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasShadowOffsetX()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasShadowOffsetX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasShadowOffsetY()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasShadowOffsetY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasShadowSmoothing()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasShadowSmoothing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasShapeFlipX()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasShapeFlipX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasShapeFlipY()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasShapeFlipY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasTextColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasTextColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasTruncatedPostfix()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasTruncatedPostfix(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasTypeSettingKind()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasTypeSettingKind(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasUnderline()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasUnderline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasUnderlineOffset()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasUnderlineOffset(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasUnderlineWidth()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasUnderlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public hasUseFlowerDefaultColor()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_hasUseFlowerDefaultColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Z

    move-result v0

    return v0
.end method

.method public removeFallbackFontList(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_removeFallbackFontList(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)Z

    move-result p1

    return p1
.end method

.method public setAlignType(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setAlignType(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;I)V

    return-void
.end method

.method public setBackground(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBackground(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setBackgroundColor(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBackgroundColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setBackgroundColorVector(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBackgroundColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    return-void
.end method

.method public setBold(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBold(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setBoldWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setBoldWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setCharSpacing(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setCharSpacing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setFallbackFont(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setFallbackFont(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public setFlower(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setFlower(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public setFont(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setFont(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public setFontSize(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setFontSize(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setInnerPadding(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setInnerPadding(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setItalicDegree(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setItalicDegree(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setKTVColor(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setKTVColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setKTVColorVector(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setKTVColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    return-void
.end method

.method public setKTVOutlineColor(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setKTVOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setKTVOutlineColorVector(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setKTVOutlineColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    return-void
.end method

.method public setKTVShadowColor(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setKTVShadowColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setKTVShadowColorVector(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setKTVShadowColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    return-void
.end method

.method public setLineGap(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setLineGap(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setLineMaxWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setLineMaxWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setOneLineTruncated(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOneLineTruncated(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setOutline(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setOutlineColor(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutlineColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setOutlineColorVector(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutlineColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    return-void
.end method

.method public setOutlineWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setOutlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setShadow(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadow(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setShadowColor(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setShadowColorVector(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowOffsetX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowOffsetY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setShadowSmoothing(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShadowSmoothing(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setShape(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShape(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    return-void
.end method

.method public setShapeFlipX(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShapeFlipX(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setShapeFlipY(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setShapeFlipY(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setTextColor(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setTextColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;J)V

    return-void
.end method

.method public setTextColorVector(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setTextColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    return-void
.end method

.method public setTruncatedPostfix(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setTruncatedPostfix(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Ljava/lang/String;)V

    return-void
.end method

.method public setTypeSettingKind(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setTypeSettingKind(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;I)V

    return-void
.end method

.method public setUnderline(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setUnderline(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setUnderlineOffset(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setUnderlineOffset(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setUnderlineWidth(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setUnderlineWidth(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;F)V

    return-void
.end method

.method public setUseFlowerDefaultColor(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setUseFlowerDefaultColor(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;Z)V

    return-void
.end method

.method public setUseFlowerDefaultColorVector(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {p1}, Lcom/bytedance/ies/nle/editor_jni/VecFloat;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/VecFloat;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_setUseFlowerDefaultColorVector(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;JLcom/bytedance/ies/nle/editor_jni/VecFloat;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCMemOwnDerived:Z

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->swigSetCMemOwn(Z)V

    return-void
.end method

.method public toEffectJsonString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEStyText_toEffectJsonString(JLcom/bytedance/ies/nle/editor_jni/NLEStyText;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
