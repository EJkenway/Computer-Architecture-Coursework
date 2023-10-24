.class public final Lde2/a$n;
.super Lij3/p;
.source "LongVideoContentAdapter.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde2/a;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lhe2/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroid/view/ViewGroup;",
        "Lie2/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lde2/a$n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde2/a$n;

    invoke-direct {v0}, Lde2/a$n;-><init>()V

    sput-object v0, Lde2/a$n;->g:Lde2/a$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lie2/d;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lie2/d;->h:Lie2/d$a;

    invoke-virtual {v0, p1}, Lie2/d$a;->a(Landroid/view/ViewGroup;)Lie2/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lde2/a$n;->a(Landroid/view/ViewGroup;)Lie2/d;

    move-result-object p1

    return-object p1
.end method
