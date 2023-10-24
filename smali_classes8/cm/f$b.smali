.class public final Lcm/f$b;
.super Ljava/lang/Object;
.source "DataSourceRetry.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm/f;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcm/f;


# direct methods
.method public constructor <init>(Lcm/f;)V
    .locals 0

    iput-object p1, p0, Lcm/f$b;->g:Lcm/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcm/f$b$a;

    invoke-direct {v0, p0}, Lcm/f$b$a;-><init>(Lcm/f$b;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcm/f$b;->g:Lcm/f;

    invoke-static {v0}, Lcm/f;->a(Lcm/f;)J

    move-result-wide v1

    const/4 v3, 0x2

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v0, v1, v2}, Lcm/f;->d(Lcm/f;J)V

    .line 3
    iget-object v0, p0, Lcm/f$b;->g:Lcm/f;

    invoke-static {v0}, Lcm/f;->c(Lcm/f;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcm/f;->e(Lcm/f;I)V

    return-void
.end method
