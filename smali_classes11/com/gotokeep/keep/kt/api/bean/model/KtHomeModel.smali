.class public Lcom/gotokeep/keep/kt/api/bean/model/KtHomeModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "KtHomeModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtHomeModel;->sectionType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/api/bean/model/KtHomeModel;->sectionType:Ljava/lang/String;

    return-object v0
.end method
