.class public final synthetic Llf3/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llf3/n;


# direct methods
.method public synthetic constructor <init>(Llf3/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf3/m;->g:Llf3/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llf3/m;->g:Llf3/n;

    invoke-static {v0}, Llf3/n;->Q(Llf3/n;)V

    return-void
.end method
