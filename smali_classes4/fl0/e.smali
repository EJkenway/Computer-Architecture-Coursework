.class public final synthetic Lfl0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lfl0/g;


# direct methods
.method public synthetic constructor <init>(Lfl0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0/e;->g:Lfl0/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfl0/e;->g:Lfl0/g;

    invoke-static {v0}, Lfl0/g;->e(Lfl0/g;)V

    return-void
.end method
