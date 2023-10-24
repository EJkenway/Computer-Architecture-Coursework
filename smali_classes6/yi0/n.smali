.class public final synthetic Lyi0/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic g:Lyi0/o;


# direct methods
.method public synthetic constructor <init>(Lyi0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0/n;->g:Lyi0/o;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyi0/n;->g:Lyi0/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lyi0/o;->w1(Lyi0/o;Ljava/lang/String;)V

    return-void
.end method
