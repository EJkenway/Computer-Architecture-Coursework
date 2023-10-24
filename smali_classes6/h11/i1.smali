.class public final synthetic Lh11/i1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lvb/f;

.field public final synthetic j:Lh11/j1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lvb/f;Lh11/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/i1;->g:Ljava/lang/String;

    iput-object p2, p0, Lh11/i1;->h:Ljava/lang/String;

    iput-object p3, p0, Lh11/i1;->i:Lvb/f;

    iput-object p4, p0, Lh11/i1;->j:Lh11/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lh11/i1;->g:Ljava/lang/String;

    iget-object v1, p0, Lh11/i1;->h:Ljava/lang/String;

    iget-object v2, p0, Lh11/i1;->i:Lvb/f;

    iget-object v3, p0, Lh11/i1;->j:Lh11/j1;

    invoke-static {v0, v1, v2, v3}, Lh11/j1;->b(Ljava/lang/String;Ljava/lang/String;Lvb/f;Lh11/j1;)V

    return-void
.end method
