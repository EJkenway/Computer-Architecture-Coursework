.class public final Lsq0/a$b$a;
.super Ljava/lang/Object;
.source "SportsTabDateMonthManager.kt"

# interfaces
.implements Lqq0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq0/a$b;->a()Lnq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsq0/a$b;


# direct methods
.method public constructor <init>(Lsq0/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsq0/a$b$a;->a:Lsq0/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrq0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsq0/a$b$a;->a:Lsq0/a$b;

    iget-object v0, v0, Lsq0/a$b;->g:Lsq0/a;

    invoke-static {v0}, Lsq0/a;->c(Lsq0/a;)Lsq0/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsq0/a$a;->a(Lrq0/a;)V

    :cond_0
    return-void
.end method
