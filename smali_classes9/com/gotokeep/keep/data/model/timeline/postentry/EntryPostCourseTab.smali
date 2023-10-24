.class public final Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;
.super Ljava/lang/Object;
.source "EntryPostCourseTabResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final tabName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->tabName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->displayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/timeline/postentry/EntryPostCourseTab;->tabName:Ljava/lang/String;

    return-object v0
.end method
