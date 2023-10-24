.class public final synthetic Lye3/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lye3/b;


# direct methods
.method public synthetic constructor <init>(Lye3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye3/a;->g:Lye3/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lye3/a;->g:Lye3/b;

    invoke-static {v0}, Lye3/b$a;->a(Lye3/b;)V

    return-void
.end method
