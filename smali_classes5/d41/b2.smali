.class public final synthetic Ld41/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lkw2/e$h;


# instance fields
.field public final synthetic a:Ld41/c2;

.field public final synthetic b:Lb41/d0;


# direct methods
.method public synthetic constructor <init>(Ld41/c2;Lb41/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/b2;->a:Ld41/c2;

    iput-object p2, p0, Ld41/b2;->b:Lb41/d0;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Ld41/b2;->a:Ld41/c2;

    iget-object v1, p0, Ld41/b2;->b:Lb41/d0;

    invoke-static {v0, v1, p1}, Ld41/c2;->s1(Ld41/c2;Lb41/d0;Z)V

    return-void
.end method
