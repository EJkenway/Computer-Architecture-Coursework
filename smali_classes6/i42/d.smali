.class public final synthetic Li42/d;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Li42/e;

.field public final synthetic h:Lh42/b;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Li42/e;Lh42/b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42/d;->g:Li42/e;

    iput-object p2, p0, Li42/d;->h:Lh42/b;

    iput p3, p0, Li42/d;->i:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li42/d;->g:Li42/e;

    iget-object v1, p0, Li42/d;->h:Lh42/b;

    iget v2, p0, Li42/d;->i:F

    invoke-static {v0, v1, v2}, Li42/e;->V1(Li42/e;Lh42/b;F)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
