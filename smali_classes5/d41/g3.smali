.class public final synthetic Ld41/g3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ld41/f3;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ld41/f3;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41/g3;->g:Ld41/f3;

    iput-object p2, p0, Ld41/g3;->h:Ljava/util/List;

    iput p3, p0, Ld41/g3;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld41/g3;->g:Ld41/f3;

    iget-object v1, p0, Ld41/g3;->h:Ljava/util/List;

    iget v2, p0, Ld41/g3;->i:I

    invoke-static {v0, v1, v2}, Ld41/f3$f;->a(Ld41/f3;Ljava/util/List;I)V

    return-void
.end method
