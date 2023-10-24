.class public final synthetic Lyi0/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lyi0/o;


# direct methods
.method public synthetic constructor <init>(Lyi0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0/p;->g:Lyi0/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyi0/p;->g:Lyi0/o;

    invoke-static {v0}, Lyi0/o$f;->a(Lyi0/o;)V

    return-void
.end method
