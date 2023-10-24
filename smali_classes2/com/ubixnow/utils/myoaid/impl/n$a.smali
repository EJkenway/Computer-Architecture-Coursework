.class public Lcom/ubixnow/utils/myoaid/impl/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubixnow/utils/myoaid/impl/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/utils/myoaid/impl/n;->a(Lcom/ubixnow/utils/myoaid/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ubixnow/utils/myoaid/impl/n;


# direct methods
.method public constructor <init>(Lcom/ubixnow/utils/myoaid/impl/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/utils/myoaid/impl/n$a;->a:Lcom/ubixnow/utils/myoaid/impl/n;

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
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/myoaid/impl/n$a;->a:Lcom/ubixnow/utils/myoaid/impl/n;

    invoke-static {v0, p1}, Lcom/ubixnow/utils/myoaid/impl/n;->a(Lcom/ubixnow/utils/myoaid/impl/n;Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/ubixnow/utils/myoaid/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/ubixnow/utils/myoaid/d;

    invoke-direct {v0, p1}, Lcom/ubixnow/utils/myoaid/d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3
    :goto_0
    throw p1
.end method
