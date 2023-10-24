.class public Lcom/ubixnow/utils/myoaid/impl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/impl/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/myoaid/impl/f;->a(Lcom/ubixnow/utils/myoaid/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/myoaid/impl/f;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/myoaid/impl/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/f$a;->a:Lcom/ubixnow/utils/myoaid/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ubixnow/utils/myoaid/d;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/ubixnow/utils/myoaid/service/internal/a$b;->a(Landroid/os/IBinder;)Lcom/ubixnow/utils/myoaid/service/internal/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/ubixnow/utils/myoaid/service/internal/a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "User has disabled advertising identifier"

    .line 3
    invoke-static {v0}, Lcom/ubixnow/utils/myoaid/e;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/ubixnow/utils/myoaid/service/internal/a;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
