.class public final synthetic Loi0/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Loi0/k;


# direct methods
.method public synthetic constructor <init>(Loi0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi0/j;->g:Loi0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Loi0/j;->g:Loi0/k;

    invoke-static {v0}, Loi0/k;->I(Loi0/k;)V

    return-void
.end method
