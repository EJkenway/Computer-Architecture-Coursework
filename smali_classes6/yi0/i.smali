.class public final synthetic Lyi0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lyi0/o;


# direct methods
.method public synthetic constructor <init>(Lyi0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0/i;->g:Lyi0/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyi0/i;->g:Lyi0/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lyi0/o;->s1(Lyi0/o;Ljava/lang/Boolean;)V

    return-void
.end method
