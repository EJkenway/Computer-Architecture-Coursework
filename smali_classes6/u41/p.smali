.class public final synthetic Lu41/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu41/q;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lu41/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41/p;->g:Lu41/q;

    iput p2, p0, Lu41/p;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu41/p;->g:Lu41/q;

    iget v1, p0, Lu41/p;->h:I

    invoke-static {v0, v1}, Lu41/q;->z1(Lu41/q;I)V

    return-void
.end method
