.class public final synthetic Lae1/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lae1/c;


# direct methods
.method public synthetic constructor <init>(Lae1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae1/b;->g:Lae1/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lae1/b;->g:Lae1/c;

    invoke-static {v0}, Lae1/c;->a(Lae1/c;)V

    return-void
.end method
