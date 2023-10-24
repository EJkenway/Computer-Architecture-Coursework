.class public final synthetic Lme1/p;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/a;


# instance fields
.field public final synthetic g:Lme1/r;


# direct methods
.method public synthetic constructor <init>(Lme1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme1/p;->g:Lme1/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lme1/p;->g:Lme1/r;

    invoke-static {v0}, Lme1/r;->l(Lme1/r;)Lwi3/s;

    move-result-object v0

    return-object v0
.end method
