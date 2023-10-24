.class public final synthetic Laj2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Laj2/e;


# direct methods
.method public synthetic constructor <init>(Laj2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj2/d;->g:Laj2/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Laj2/d;->g:Laj2/e;

    invoke-static {v0}, Laj2/e;->c(Laj2/e;)V

    return-void
.end method
