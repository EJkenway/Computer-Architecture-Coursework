.class public final synthetic Lli0/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lli0/x;


# direct methods
.method public synthetic constructor <init>(Lli0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lli0/o;->g:Lli0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lli0/o;->g:Lli0/x;

    invoke-static {v0}, Lli0/x;->Y(Lli0/x;)V

    return-void
.end method
