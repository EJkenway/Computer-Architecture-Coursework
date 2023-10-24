.class public final synthetic Lug0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lug0/c;


# direct methods
.method public synthetic constructor <init>(Lug0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0/b;->g:Lug0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lug0/b;->g:Lug0/c;

    invoke-static {v0}, Lug0/c;->b(Lug0/c;)V

    return-void
.end method
