.class public final synthetic Lot2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lot2/d;


# direct methods
.method public synthetic constructor <init>(Lot2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot2/c;->g:Lot2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lot2/c;->g:Lot2/d;

    invoke-virtual {v0}, Lot2/d;->j()V

    return-void
.end method
