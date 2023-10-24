.class public final synthetic Lf42/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lf42/k;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lf42/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf42/h;->g:Lf42/k;

    iput p2, p0, Lf42/h;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf42/h;->g:Lf42/k;

    iget v1, p0, Lf42/h;->h:I

    invoke-static {v0, v1}, Lf42/k;->d(Lf42/k;I)V

    return-void
.end method
