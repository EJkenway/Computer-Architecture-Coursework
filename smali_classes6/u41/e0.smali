.class public final synthetic Lu41/e0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lu41/f0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lu41/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu41/e0;->g:Lu41/f0;

    iput p2, p0, Lu41/e0;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu41/e0;->g:Lu41/f0;

    iget v1, p0, Lu41/e0;->h:I

    invoke-static {v0, v1}, Lu41/f0;->q1(Lu41/f0;I)V

    return-void
.end method
