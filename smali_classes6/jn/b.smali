.class public final synthetic Ljn/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/b;->g:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljn/b;->g:Ljava/lang/Class;

    invoke-static {v0}, Ljn/c;->a(Ljava/lang/Class;)V

    return-void
.end method
