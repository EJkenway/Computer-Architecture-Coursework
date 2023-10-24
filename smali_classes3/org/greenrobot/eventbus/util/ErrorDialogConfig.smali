.class public Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final a:Landroid/content/res/Resources;

.field public a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Lorg/greenrobot/eventbus/EventBus;

.field public final a:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

.field public a:Z

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Z

    .line 3
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Landroid/content/res/Resources;

    .line 4
    iput p2, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:I

    .line 5
    iput p3, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->b:I

    .line 6
    new-instance p1, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ErrorDialogConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;I)",
            "Lorg/greenrobot/eventbus/util/ErrorDialogConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-virtual {v0, p1, p2}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->a(Ljava/lang/Class;I)Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    return-object p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Z

    return-void
.end method

.method public c()Lorg/greenrobot/eventbus/EventBus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Lorg/greenrobot/eventbus/EventBus;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->f()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/Throwable;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/util/ExceptionToResourceMapping;->b(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No specific message ressource ID found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->b:I

    return p1
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->c:I

    return-void
.end method

.method public f(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Ljava/lang/Class;

    return-void
.end method

.method public g(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/greenrobot/eventbus/util/ErrorDialogConfig;->a:Ljava/lang/String;

    return-void
.end method
