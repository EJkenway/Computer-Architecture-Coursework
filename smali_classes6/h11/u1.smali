.class public final synthetic Lh11/u1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11/u1;->g:Ljava/lang/Integer;

    iput-object p2, p0, Lh11/u1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh11/u1;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lh11/u1;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lh11/w1;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
