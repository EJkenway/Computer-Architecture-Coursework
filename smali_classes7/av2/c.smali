.class public final synthetic Lav2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:[F


# direct methods
.method public synthetic constructor <init>(I[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lav2/c;->g:I

    iput-object p2, p0, Lav2/c;->h:[F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lav2/c;->g:I

    iget-object v1, p0, Lav2/c;->h:[F

    invoke-static {v0, v1}, Lav2/d;->b(I[F)V

    return-void
.end method
