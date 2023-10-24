.class public final Lv0/e$a;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lv0/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/e$a;

    invoke-direct {v0}, Lv0/e$a;-><init>()V

    sput-object v0, Lv0/e$a;->a:Lv0/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lv0/e$a;Landroid/view/View;ZILjava/lang/Object;)Lv0/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv0/e$a;->a(Landroid/view/View;Z)Lv0/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)Lv0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lv0/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv0/c;

    invoke-direct {v0, p1, p2}, Lv0/c;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method
