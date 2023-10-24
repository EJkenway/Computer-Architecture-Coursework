.class public final synthetic Ldt/i;
.super Ljava/lang/Object;

# interfaces
.implements Lhj3/l;


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldt/i;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldt/i;->g:I

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Ldt/x;->l(ILjava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
