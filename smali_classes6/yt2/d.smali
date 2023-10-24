.class public final synthetic Lyt2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyt2/f;


# direct methods
.method public synthetic constructor <init>(Lyt2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt2/d;->g:Lyt2/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyt2/d;->g:Lyt2/f;

    invoke-static {v0}, Lyt2/f;->a(Lyt2/f;)V

    return-void
.end method
