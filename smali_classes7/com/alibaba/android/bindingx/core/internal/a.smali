.class public Lcom/alibaba/android/bindingx/core/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "XYZ"


# instance fields
.field public a:D

.field public a:Z

.field public b:D

.field public b:Ljava/lang/String;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->a:D

    .line 4
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:D

    .line 5
    iput-wide v0, p0, Lcom/alibaba/android/bindingx/core/internal/a;->c:D

    return-void
.end method


# virtual methods
.method public a(DDDLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/android/bindingx/core/internal/a;->a:D

    .line 2
    iput-wide p3, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:D

    .line 3
    iput-wide p5, p0, Lcom/alibaba/android/bindingx/core/internal/a;->c:D

    .line 4
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p7, "XYZ"

    :cond_0
    iput-object p7, p0, Lcom/alibaba/android/bindingx/core/internal/a;->b:Ljava/lang/String;

    return-void
.end method
