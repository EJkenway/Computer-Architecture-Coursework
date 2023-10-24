.class public final synthetic Lfl0/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfl0/k;


# direct methods
.method public synthetic constructor <init>(Lfl0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0/i;->g:Lfl0/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfl0/i;->g:Lfl0/k;

    invoke-static {v0}, Lfl0/k;->b(Lfl0/k;)V

    return-void
.end method
