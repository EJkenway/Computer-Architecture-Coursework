.class public final Lfv/c$t;
.super Ljava/lang/Object;
.source "DayflowAdapterUtils.kt"

# interfaces
.implements Lsl/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv/c;->a(Lsl/t;Ljava/lang/String;Ljava/lang/String;Lgu/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lbm/b;",
        "M:",
        "Lcom/gotokeep/keep/data/model/BaseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lsl/a$d;"
    }
.end annotation


# static fields
.field public static final a:Lfv/c$t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfv/c$t;

    invoke-direct {v0}, Lfv/c$t;-><init>()V

    sput-object v0, Lfv/c$t;->a:Lfv/c$t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbm/b;)Lbm/a;
    .locals 0

    check-cast p1, Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentGuideItemView;

    invoke-virtual {p0, p1}, Lfv/c$t;->b(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentGuideItemView;)Lbm/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentGuideItemView;)Lbm/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentGuideItemView;",
            ")",
            "Lbm/a<",
            "Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentGuideItemView;",
            "Lfu/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgu/g;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lgu/g;-><init>(Lcom/gotokeep/keep/dayflow/mvp/content/view/DayflowContentGuideItemView;)V

    return-object v0
.end method
