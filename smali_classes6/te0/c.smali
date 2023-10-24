.class public final synthetic Lte0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lte0/b;


# direct methods
.method public synthetic constructor <init>(Lte0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte0/c;->g:Lte0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lte0/c;->g:Lte0/b;

    invoke-static {v0}, Lte0/b$c;->a(Lte0/b;)V

    return-void
.end method
