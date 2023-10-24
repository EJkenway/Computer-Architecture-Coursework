.class public final Lbv0/b$a;
.super Lij3/p;
.source "KitChartUtils.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/b;->i(Landroid/view/View;FFILjava/lang/Float;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lbv0/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbv0/b$a;

    invoke-direct {v0}, Lbv0/b$a;-><init>()V

    sput-object v0, Lbv0/b$a;->g:Lbv0/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p1

    const-string v0, "formatToCutString(1, value)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lbv0/b$a;->a(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
