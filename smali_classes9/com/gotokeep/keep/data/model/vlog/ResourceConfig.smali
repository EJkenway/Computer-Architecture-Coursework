.class public final Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;
.super Ljava/lang/Object;
.source "ResourceConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final cover:Ljava/lang/String;

.field private final title:Lcom/gotokeep/keep/data/model/vlog/VLogTitle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/vlog/VLogTitle;)V
    .locals 1

    const-string v0, "cover"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;->cover:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/vlog/ResourceConfig;->title:Lcom/gotokeep/keep/data/model/vlog/VLogTitle;

    return-void
.end method
