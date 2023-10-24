.class public final synthetic Lh11/h1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Lij3/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Lij3/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/h1;->g:Lhj3/p;

    iput-object p2, p0, Lh11/h1;->h:Lij3/z;

    iput p3, p0, Lh11/h1;->i:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh11/h1;->g:Lhj3/p;

    iget-object v1, p0, Lh11/h1;->h:Lij3/z;

    iget v2, p0, Lh11/h1;->i:I

    invoke-static {v0, v1, v2}, Lh11/j1;->c(Lhj3/p;Lij3/z;I)V

    return-void
.end method
