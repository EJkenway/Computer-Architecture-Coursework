.class public final synthetic Ljk0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljk0/k;


# direct methods
.method public synthetic constructor <init>(Ljk0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/i;->g:Ljk0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljk0/i;->g:Ljk0/k;

    invoke-static {v0}, Ljk0/k;->Q(Ljk0/k;)V

    return-void
.end method
