.class public final synthetic Lhf0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lhf0/c;


# direct methods
.method public synthetic constructor <init>(Lhf0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf0/b;->g:Lhf0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhf0/b;->g:Lhf0/c;

    invoke-static {v0}, Lhf0/c;->a(Lhf0/c;)V

    return-void
.end method
