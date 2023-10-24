.class public final synthetic Lav2/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lav2/b;->g:I

    iput p2, p0, Lav2/b;->h:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lav2/b;->g:I

    iget v1, p0, Lav2/b;->h:F

    invoke-static {v0, v1}, Lav2/d;->a(IF)V

    return-void
.end method
