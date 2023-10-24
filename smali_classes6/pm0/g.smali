.class public final synthetic Lpm0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lpm0/f;


# direct methods
.method public synthetic constructor <init>(Lpm0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm0/g;->g:Lpm0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpm0/g;->g:Lpm0/f;

    invoke-static {v0}, Lpm0/f$b$a$a;->d(Lpm0/f;)V

    return-void
.end method
