.class public final synthetic Lyp1/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Llp1/a;


# direct methods
.method public synthetic constructor <init>(Llp1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/m;->g:Llp1/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyp1/m;->g:Llp1/a;

    invoke-virtual {v0}, Llp1/a;->a()V

    return-void
.end method
