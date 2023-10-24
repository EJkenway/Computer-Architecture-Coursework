.class public final Lnp0/b$a;
.super Lxk/a$c;
.source "KeepNativeAbilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp0/b;->a(Ljava/util/Map;Ldd3/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd3/g;


# direct methods
.method public constructor <init>(Ldd3/g;)V
    .locals 0

    iput-object p1, p0, Lnp0/b$a;->g:Ldd3/g;

    .line 1
    invoke-direct {p0}, Lxk/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnp0/b$a;->g:Ldd3/g;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ldd3/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
