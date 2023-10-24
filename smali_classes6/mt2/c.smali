.class public final synthetic Lmt2/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lmt2/d;


# direct methods
.method public synthetic constructor <init>(Lmt2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt2/c;->g:Lmt2/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmt2/c;->g:Lmt2/d;

    invoke-static {v0}, Lmt2/d;->b(Lmt2/d;)V

    return-void
.end method
