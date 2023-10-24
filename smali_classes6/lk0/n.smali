.class public final synthetic Llk0/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llk0/x;


# direct methods
.method public synthetic constructor <init>(Llk0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0/n;->g:Llk0/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llk0/n;->g:Llk0/x;

    invoke-static {v0}, Llk0/x;->Q(Llk0/x;)V

    return-void
.end method
