.class public final synthetic Lek0/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lek0/p1;


# direct methods
.method public synthetic constructor <init>(Lek0/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/g1;->g:Lek0/p1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lek0/g1;->g:Lek0/p1;

    invoke-static {v0}, Lek0/p1;->R0(Lek0/p1;)V

    return-void
.end method
