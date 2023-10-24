.class public final synthetic Lze0/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lze0/a;


# direct methods
.method public synthetic constructor <init>(Lze0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze0/b;->g:Lze0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lze0/b;->g:Lze0/a;

    invoke-static {v0}, Lze0/a$b;->a(Lze0/a;)V

    return-void
.end method
