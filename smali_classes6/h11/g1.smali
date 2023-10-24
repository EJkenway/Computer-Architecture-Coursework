.class public final synthetic Lh11/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhj3/p;

.field public final synthetic h:Lij3/x;

.field public final synthetic i:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Lhj3/p;Lij3/x;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/g1;->g:Lhj3/p;

    iput-object p2, p0, Lh11/g1;->h:Lij3/x;

    iput-object p3, p0, Lh11/g1;->i:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh11/g1;->g:Lhj3/p;

    iget-object v1, p0, Lh11/g1;->h:Lij3/x;

    iget-object v2, p0, Lh11/g1;->i:Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, Lh11/j1;->a(Lhj3/p;Lij3/x;Ljava/lang/StringBuilder;)V

    return-void
.end method
