.class public final Lcm/f$b$a;
.super Ljava/lang/Object;
.source "DataSourceRetry.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcm/f$b;


# direct methods
.method public constructor <init>(Lcm/f$b;)V
    .locals 0

    iput-object p1, p0, Lcm/f$b$a;->g:Lcm/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm/f$b$a;->g:Lcm/f$b;

    iget-object v0, v0, Lcm/f$b;->g:Lcm/f;

    invoke-static {v0}, Lcm/f;->b(Lcm/f;)Lhj3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
