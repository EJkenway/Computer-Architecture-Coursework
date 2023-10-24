.class public final synthetic Lug0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lug0/d;


# direct methods
.method public synthetic constructor <init>(Lug0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0/f;->g:Lug0/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lug0/f;->g:Lug0/d;

    invoke-static {v0}, Lug0/d$d;->a(Lug0/d;)V

    return-void
.end method
