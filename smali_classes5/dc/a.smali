.class public final synthetic Ldc/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/google/android/exoplayer2/c$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/a;->g:Lcom/google/android/exoplayer2/c$a;

    iput p2, p0, Ldc/a;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldc/a;->g:Lcom/google/android/exoplayer2/c$a;

    iget v1, p0, Ldc/a;->h:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/c$a;->a(Lcom/google/android/exoplayer2/c$a;I)V

    return-void
.end method
