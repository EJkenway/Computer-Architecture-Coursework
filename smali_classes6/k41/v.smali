.class public final synthetic Lk41/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lk41/w;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lk41/w;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk41/v;->g:Lk41/w;

    iput p2, p0, Lk41/v;->h:I

    iput p3, p0, Lk41/v;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lk41/v;->g:Lk41/w;

    iget v1, p0, Lk41/v;->h:I

    iget v2, p0, Lk41/v;->i:I

    invoke-static {v0, v1, v2}, Lk41/w;->l(Lk41/w;II)V

    return-void
.end method
