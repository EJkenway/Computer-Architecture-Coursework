.class public final synthetic Lg01/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lg01/c;


# direct methods
.method public synthetic constructor <init>(Lg01/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg01/b;->g:Lg01/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg01/b;->g:Lg01/c;

    invoke-static {v0}, Lg01/c;->a(Lg01/c;)V

    return-void
.end method
