.class public final synthetic Lbc1/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lbc1/k0$a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbc1/k0$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/j0;->g:Lbc1/k0$a;

    iput p2, p0, Lbc1/j0;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbc1/j0;->g:Lbc1/k0$a;

    iget v1, p0, Lbc1/j0;->h:I

    invoke-static {v0, v1}, Lbc1/k0$a;->a(Lbc1/k0$a;I)V

    return-void
.end method
