.class public Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;->setMaxLength(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin$6;->this$0:Lcom/alipay/mobile/nebulauc/nativeinput/H5NativeInputPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class p3, Ljava/lang/Object;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p1, p3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length p2, p1

    :goto_0
    if-ge p4, p2, :cond_1

    aget-object p3, p1, p4

    .line 4
    instance-of p3, p3, Landroid/text/style/UnderlineSpan;

    if-eqz p3, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
